.class public abstract Lrikka/shizuku/ShizukuServiceConnections;
.super Ljava/lang/Object;
.source "ShizukuServiceConnections.java"


# static fields
.field public static final CACHE:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    return-void
.end method

.method public static get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;
    .locals 4
    .param p0, "args"    # Lrikka/shizuku/Shizuku$UserServiceArgs;

    .line 17
    iget-object v0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "key":Ljava/lang/String;
    :goto_0
    sget-object v1, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/ShizukuServiceConnection;

    .line 20
    .local v2, "connection":Lrikka/shizuku/ShizukuServiceConnection;
    if-nez v2, :cond_1

    .line 21
    new-instance v3, Lrikka/shizuku/ShizukuServiceConnection;

    invoke-direct {v3, p0}, Lrikka/shizuku/ShizukuServiceConnection;-><init>(Lrikka/shizuku/Shizuku$UserServiceArgs;)V

    move-object v2, v3

    .line 22
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v2
.end method

.method public static remove(Lrikka/shizuku/ShizukuServiceConnection;)V
    .locals 4
    .param p0, "connection"    # Lrikka/shizuku/ShizukuServiceConnection;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v0, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lrikka/shizuku/ShizukuServiceConnection;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lrikka/shizuku/ShizukuServiceConnection;>;"
    :cond_0
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    .local v2, "key":Ljava/lang/String;
    sget-object v3, Lrikka/shizuku/ShizukuServiceConnections;->CACHE:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_1

    .line 37
    :cond_2
    return-void
.end method
