.class public abstract Landroid/support/v4/app/LoaderManager;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDebugLogging(Z)V
    .locals 0

    sput-boolean p0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    return-void
.end method

.method public static getInstance(Ly;)Landroid/support/v4/app/LoaderManager;
    .locals 2

    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v0, p0

    check-cast v0, Lap;

    invoke-interface {v0}, Lap;->getViewModelStore$50KKOOBECHP6UQB45TGN4OR85TM6IPJ5CDSM6R355TB6IPBN9LNM8PBCADQ6USJ57C______0()Lfv;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Ly;Lfv;)V

    return-object v1
.end method


# virtual methods
.method public abstract destroyLoader(I)V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoader(I)Lhf;
.end method

.method public hasRunningLoaders()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Lhf;
.end method

.method public abstract markForRedelivery()V
.end method

.method public abstract restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Lhf;
.end method
