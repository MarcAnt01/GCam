.class public final Ldyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lfhd;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyu;->a:Landroid/content/ContentResolver;

    new-instance v0, Lfhd;

    invoke-direct {v0}, Lfhd;-><init>()V

    iput-object v0, p0, Ldyu;->b:Lfhd;

    return-void
.end method
