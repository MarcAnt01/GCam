.class public final Lnrt;
.super Lnrr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static r:Ljava/util/ArrayDeque;

.field private static s:Ljava/lang/Object;


# instance fields
.field public k:Lnrm;

.field public l:Z

.field public m:I

.field public n:[Lnsb;

.field public o:J

.field public p:I

.field public final q:[Lnsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lnrt;->r:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnrt;->s:Ljava/lang/Object;

    new-instance v0, Lnru;

    invoke-direct {v0}, Lnru;-><init>()V

    sput-object v0, Lnrt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x10

    invoke-direct {p0}, Lnrr;-><init>()V

    new-array v0, v3, [Lnsb;

    iput-object v0, p0, Lnrt;->n:[Lnsb;

    new-instance v0, Lnrm;

    invoke-direct {v0}, Lnrm;-><init>()V

    iput-object v0, p0, Lnrt;->k:Lnrm;

    new-array v0, v3, [Lnsm;

    iput-object v0, p0, Lnrt;->q:[Lnsm;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lnrt;->n:[Lnsb;

    new-instance v2, Lnsb;

    invoke-direct {v2}, Lnsb;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lnrt;->q:[Lnsm;

    new-instance v2, Lnsm;

    invoke-direct {v2}, Lnsm;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnrt;->a()V

    return-void
.end method

.method public static e()Lnrt;
    .locals 2

    sget-object v1, Lnrt;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnrt;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnrt;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrt;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Lnrt;

    invoke-direct {v0}, Lnrt;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lnrr;->a()V

    iput v0, p0, Lnrt;->m:I

    iput v0, p0, Lnrt;->p:I

    iput-boolean v0, p0, Lnrt;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnrt;->o:J

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-super {p0, p1}, Lnrr;->a(I)V

    iget v0, p0, Lnrt;->m:I

    iget-object v1, p0, Lnrt;->n:[Lnsb;

    invoke-static {p1, v0, v1}, Lnrt;->a(II[Lnrq;)V

    iget-object v0, p0, Lnrt;->k:Lnrm;

    iput p1, v0, Lnrm;->d:I

    iget v0, p0, Lnrt;->p:I

    iget-object v1, p0, Lnrt;->q:[Lnsm;

    invoke-static {p1, v0, v1}, Lnrt;->a(II[Lnrq;)V

    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    add-int/2addr v2, v0

    invoke-super {p0, p1}, Lnrr;->a(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnrt;->m:I

    iget v0, p0, Lnrt;->m:I

    invoke-static {v0}, Lnrt;->b(I)V

    move v0, v1

    :goto_0
    iget v3, p0, Lnrt;->m:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lnrt;->n:[Lnsb;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lnsb;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lnrt;->l:Z

    iget-boolean v0, p0, Lnrt;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrt;->k:Lnrm;

    invoke-virtual {v0, p1}, Lnrm;->a(Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lnrt;->o:J

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnrt;->p:I

    iget v0, p0, Lnrt;->p:I

    invoke-static {v0}, Lnrt;->b(I)V

    :goto_2
    iget v0, p0, Lnrt;->p:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lnrt;->q:[Lnsm;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lnsm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lnrt;->a()V

    sget-object v1, Lnrt;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnrt;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnrt;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final d()I
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lnrr;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, Lnrt;->m:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lnrt;->n:[Lnsb;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnsb;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x4

    iget-boolean v2, p0, Lnrt;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnrt;->k:Lnrm;

    invoke-virtual {v2}, Lnrm;->a()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    :goto_1
    iget v2, p0, Lnrt;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lnrt;->q:[Lnsm;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lnsm;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p0}, Lnrt;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-super {p0, p1, p2}, Lnrr;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lnrt;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_0
    iget v4, p0, Lnrt;->m:I

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lnrt;->n:[Lnsb;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1, p2}, Lnsb;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnrt;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lnrt;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrt;->k:Lnrm;

    invoke-virtual {v0, p1, p2}, Lnrm;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    iget-wide v4, p0, Lnrt;->o:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lnrt;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, Lnrt;->p:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lnrt;->q:[Lnsm;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lnsm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v0, v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
