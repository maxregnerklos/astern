.class public Landroidx/fragment/app/FragmentViewLifecycleOwner;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field public final mViewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "viewModelStore"    # Landroidx/lifecycle/ViewModelStore;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 52
    iput-object p1, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    .line 53
    iput-object p2, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 54
    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 5

    .line 138
    const/4 v0, 0x0

    .line 139
    .local v0, "application":Landroid/app/Application;
    iget-object v1, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 140
    .local v1, "appContext":Landroid/content/Context;
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 141
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 142
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    .line 143
    goto :goto_1

    .line 145
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    new-instance v2, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>()V

    .line 148
    .local v2, "extras":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    if-eqz v0, :cond_2

    .line 149
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 151
    :cond_2
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    iget-object v4, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 152
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v2, v3, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 153
    iget-object v3, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 154
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    iget-object v4, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 156
    :cond_3
    return-object v2
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    .line 106
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 109
    .local v0, "currentFactory":Landroidx/lifecycle/ViewModelProvider$Factory;
    iget-object v1, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 111
    return-object v0

    .line 114
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v1, :cond_3

    .line 115
    const/4 v1, 0x0

    .line 116
    .local v1, "application":Landroid/app/Application;
    iget-object v2, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 117
    .local v2, "appContext":Landroid/content/Context;
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    .line 118
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    .line 119
    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    .line 120
    goto :goto_1

    .line 122
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    new-instance v3, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v4, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mFragment:Landroidx/fragment/app/Fragment;

    .line 128
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    iput-object v3, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 131
    .end local v1    # "application":Landroid/app/Application;
    .end local v2    # "appContext":Landroid/content/Context;
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize()V

    .line 85
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize()V

    .line 163
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->initialize()V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 93
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 94
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 69
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 70
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    .line 72
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public performRestore(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedState"    # Landroid/os/Bundle;

    .line 167
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 168
    return-void
.end method

.method public performSave(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outBundle"    # Landroid/os/Bundle;

    .line 171
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 172
    return-void
.end method
