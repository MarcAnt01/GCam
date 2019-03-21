.class public Lnrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static k:Ljava/util/ArrayDeque;

.field private static l:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lnrk;

.field public c:I

.field public d:[Lnro;

.field public e:I

.field public f:[Lnrv;

.field public g:I

.field public h:[Lnrz;

.field public i:I

.field public j:[Lnsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lnrr;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnrr;->l:Ljava/lang/Object;

    new-instance v0, Lnrs;

    invoke-direct {v0}, Lnrs;-><init>()V

    sput-object v0, Lnrr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [Lnrk;

    iput-object v0, p0, Lnrr;->b:[Lnrk;

    new-array v0, v3, [Lnro;

    iput-object v0, p0, Lnrr;->d:[Lnro;

    new-array v0, v3, [Lnrv;

    iput-object v0, p0, Lnrr;->f:[Lnrv;

    new-array v0, v3, [Lnrz;

    iput-object v0, p0, Lnrr;->h:[Lnrz;

    new-array v0, v3, [Lnsk;

    iput-object v0, p0, Lnrr;->j:[Lnsk;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lnrr;->b:[Lnrk;

    new-instance v2, Lnrk;

    invoke-direct {v2}, Lnrk;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lnrr;->d:[Lnro;

    new-instance v2, Lnro;

    invoke-direct {v2}, Lnro;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lnrr;->f:[Lnrv;

    new-instance v2, Lnrv;

    invoke-direct {v2}, Lnrv;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lnrr;->h:[Lnrz;

    new-instance v2, Lnrz;

    invoke-direct {v2}, Lnrz;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lnrr;->j:[Lnsk;

    new-instance v2, Lnsk;

    invoke-direct {v2}, Lnsk;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnrr;->a()V

    return-void
.end method

.method static a(II[Lnrq;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lnrq;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lnrr;
    .locals 2

    sget-object v1, Lnrr;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnrr;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnrr;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrr;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Lnrr;

    invoke-direct {v0}, Lnrr;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static b(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnrr;->a:I

    iput v0, p0, Lnrr;->c:I

    iput v0, p0, Lnrr;->e:I

    iput v0, p0, Lnrr;->g:I

    iput v0, p0, Lnrr;->i:I

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lnrr;->a:I

    iget-object v1, p0, Lnrr;->b:[Lnrk;

    invoke-static {p1, v0, v1}, Lnrr;->a(II[Lnrq;)V

    iget v0, p0, Lnrr;->c:I

    iget-object v1, p0, Lnrr;->d:[Lnro;

    invoke-static {p1, v0, v1}, Lnrr;->a(II[Lnrq;)V

    iget v0, p0, Lnrr;->e:I

    iget-object v1, p0, Lnrr;->f:[Lnrv;

    invoke-static {p1, v0, v1}, Lnrr;->a(II[Lnrq;)V

    iget v0, p0, Lnrr;->g:I

    iget-object v1, p0, Lnrr;->h:[Lnrz;

    invoke-static {p1, v0, v1}, Lnrr;->a(II[Lnrq;)V

    iget v0, p0, Lnrr;->i:I

    iget-object v1, p0, Lnrr;->j:[Lnsk;

    invoke-static {p1, v0, v1}, Lnrr;->a(II[Lnrq;)V

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnrr;->a:I

    iget v0, p0, Lnrr;->a:I

    invoke-static {v0}, Lnrr;->b(I)V

    move v0, v1

    :goto_0
    iget v2, p0, Lnrr;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lnrr;->b:[Lnrk;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnrk;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnrr;->c:I

    iget v0, p0, Lnrr;->c:I

    invoke-static {v0}, Lnrr;->b(I)V

    move v0, v1

    :goto_1
    iget v2, p0, Lnrr;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lnrr;->d:[Lnro;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnro;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnrr;->e:I

    iget v0, p0, Lnrr;->e:I

    invoke-static {v0}, Lnrr;->b(I)V

    move v0, v1

    :goto_2
    iget v2, p0, Lnrr;->e:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lnrr;->f:[Lnrv;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnrv;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnrr;->g:I

    iget v0, p0, Lnrr;->g:I

    invoke-static {v0}, Lnrr;->b(I)V

    move v0, v1

    :goto_3
    iget v2, p0, Lnrr;->g:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lnrr;->h:[Lnrz;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnrz;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnrr;->i:I

    iget v0, p0, Lnrr;->i:I

    invoke-static {v0}, Lnrr;->b(I)V

    :goto_4
    iget v0, p0, Lnrr;->i:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lnrr;->j:[Lnsk;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lnsk;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lnrr;->a()V

    sget-object v1, Lnrr;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnrr;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnrr;->k:Ljava/util/ArrayDeque;

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

.method protected d()I
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x18

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, Lnrr;->a:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lnrr;->b:[Lnrk;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnrk;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget v3, p0, Lnrr;->c:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lnrr;->d:[Lnro;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnro;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget v3, p0, Lnrr;->e:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lnrr;->f:[Lnrv;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnrv;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_3
    iget v3, p0, Lnrr;->g:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lnrr;->h:[Lnrz;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnrz;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget v0, p0, Lnrr;->i:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lnrr;->j:[Lnsk;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lnsk;->a()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lnrr;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_0
    iget v2, p0, Lnrr;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lnrr;->b:[Lnrk;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnrk;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lnrr;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    iget v2, p0, Lnrr;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lnrr;->d:[Lnro;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnro;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lnrr;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_2
    iget v2, p0, Lnrr;->e:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lnrr;->f:[Lnrv;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnrv;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lnrr;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_3
    iget v2, p0, Lnrr;->g:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lnrr;->h:[Lnrz;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnrz;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget v0, p0, Lnrr;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v0, p0, Lnrr;->i:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lnrr;->j:[Lnsk;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lnsk;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
