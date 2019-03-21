.class public final Lngk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llam;


# instance fields
.field private final a:I
    .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
    .end annotation
.end field

.field private final b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngk;->b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    iput p2, p0, Lngk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Llaw;)V
    .locals 3

    iget v0, p0, Lngk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid lens feature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "LensApi"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lngk;->b:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-static {v0}, Lcom/google/lens/sdk/LensApi;->a(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void

    :pswitch_0
    iget v0, p1, Llaw;->b:I

    goto :goto_0

    :pswitch_1
    iget v0, p1, Llaw;->c:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
