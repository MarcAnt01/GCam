.class public final Lcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lcrq;


# direct methods
.method public constructor <init>(Lcrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvn;->a:Lcrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcvn;->a:Lcrq;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcrq;->a(Landroid/graphics/Bitmap;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
