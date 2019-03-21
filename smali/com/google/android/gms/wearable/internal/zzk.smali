.class public final Lcom/google/android/gms/wearable/internal/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:B

.field private final c:B

.field private final d:B

.field private final e:B

.field private final f:Ljava/lang/String;

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkaj;

    invoke-direct {v0}, Lkaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzk;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzk;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzk;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zzk;->i:Ljava/lang/String;

    iput-byte p8, p0, Lcom/google/android/gms/wearable/internal/zzk;->b:B

    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:B

    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/zzk;->d:B

    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/zzk;->e:B

    iput-object p12, p0, Lcom/google/android/gms/wearable/internal/zzk;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_6

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzk;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->g:I

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->b:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->b:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->c:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->d:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->d:B

    if-ne v2, v3, :cond_2

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->e:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->e:B

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzk;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzk;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzk;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzk;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->b:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->d:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->e:B

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/wearable/internal/zzk;->g:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/wearable/internal/zzk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/zzk;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/wearable/internal/zzk;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/wearable/internal/zzk;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-byte v8, v0, Lcom/google/android/gms/wearable/internal/zzk;->b:B

    move-object/from16 v0, p0

    iget-byte v9, v0, Lcom/google/android/gms/wearable/internal/zzk;->c:B

    move-object/from16 v0, p0

    iget-byte v10, v0, Lcom/google/android/gms/wearable/internal/zzk;->d:B

    move-object/from16 v0, p0

    iget-byte v11, v0, Lcom/google/android/gms/wearable/internal/zzk;->e:B

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/wearable/internal/zzk;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v20, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xd3

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    move-object/from16 v0, v20

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "AncsNotificationParcelable{, id="

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId=\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTime=\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationText=\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle=\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName=\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventFlags="

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryCount="

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->g:I

    invoke-static {p1, v0, v2}, Lixc;->c(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lixc;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lixc;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->k:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lixc;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->j:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lixc;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->l:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lixc;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzk;->f:Ljava/lang/String;

    :cond_0
    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Lixc;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->b:B

    invoke-static {p1, v0, v2}, Lixc;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xa

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->c:B

    invoke-static {p1, v0, v2}, Lixc;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xb

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->d:B

    invoke-static {p1, v0, v2}, Lixc;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xc

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->e:B

    invoke-static {p1, v0, v2}, Lixc;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzk;->h:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lixc;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lixc;->o(Landroid/os/Parcel;I)V

    return-void
.end method
