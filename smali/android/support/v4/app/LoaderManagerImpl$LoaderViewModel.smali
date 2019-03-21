.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Lan;
.source "PG"


# static fields
.field public static final FACTORY:Lao;


# instance fields
.field public mCreatingLoader:Z

.field public mLoaders:Ljz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Lao;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lan;-><init>()V

    new-instance v0, Ljz;

    invoke-direct {v0}, Ljz;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    return-void
.end method

.method static getInstance$51662RJ4E9NMIP1FC5P66Q1FDHKMCPB3F5HMOP9FAPKMATQDDTI6AR2JEHNN4P9R55662RJ4E9NMIP1FEDQN0S3FE9Q2UTHK5TGN0S1F9HNM2P35E96M2RJ1CTIN4IBDE1M28J3FC5I6ASIMD5INEJBFCHIMOEO_0(Lfv;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 5

    new-instance v2, Ldt;

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->FACTORY:Lao;

    invoke-direct {v2, p0, v0}, Ldt;-><init>(Lfv;Lao;)V

    const-class v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Ldt;->b:Lfv;

    iget-object v0, v0, Lfv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Ldt;->a:Lao;

    invoke-interface {v0, v1}, Lao;->create(Ljava/lang/Class;)Lan;

    move-result-object v1

    iget-object v0, v2, Ldt;->b:Lfv;

    iget-object v0, v0, Lfv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lan;->onCleared()V

    move-object v0, v1

    :cond_1
    :goto_0
    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v0}, Ljz;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v0}, Ljz;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v0, v1}, Ljz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v3, v1}, Ljz;->a(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method finishCreatingLoader()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    return-void
.end method

.method getLoader(I)Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    return-object v0
.end method

.method hasRunningLoaders()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v0}, Ljz;->b()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v0, v2}, Ljz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->isCallbackWaitingForData()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method isCreatingLoader()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    return v0
.end method

.method markForRedelivery()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v0}, Ljz;->b()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v0, v1}, Ljz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->markForRedelivery()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lan;->onCleared()V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v0}, Ljz;->b()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v0, v2}, Ljz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy(Z)Lhf;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    iget v3, v2, Ljz;->d:I

    iget-object v4, v2, Ljz;->e:[Ljava/lang/Object;

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    const/4 v5, 0x0

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v1, v2, Ljz;->d:I

    iput-boolean v1, v2, Ljz;->b:Z

    return-void
.end method

.method putLoader(ILandroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    invoke-virtual {v0, p1, p2}, Ljz;->b(ILjava/lang/Object;)V

    return-void
.end method

.method removeLoader(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mLoaders:Ljz;

    iget-object v1, v0, Ljz;->c:[I

    iget v2, v0, Ljz;->d:I

    invoke-static {v1, v2, p1}, Ljl;->a([III)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, v0, Ljz;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Ljz;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ljz;->e:[Ljava/lang/Object;

    sget-object v3, Ljz;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljz;->b:Z

    :cond_0
    return-void
.end method

.method startCreatingLoader()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->mCreatingLoader:Z

    return-void
.end method
