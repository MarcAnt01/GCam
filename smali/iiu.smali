.class public final Liiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Landroid/graphics/drawable/Drawable;

.field public volatile b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/StringBuilder;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Liiu;->c:Ljava/lang/StringBuilder;

    return-void
.end method
