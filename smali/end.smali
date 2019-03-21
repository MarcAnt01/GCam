.class final Lend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbl;


# instance fields
.field private final a:Lgbm;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgbo;->a(Landroid/view/Surface;)Lgbm;

    move-result-object v0

    iput-object v0, p0, Lend;->a:Lgbm;

    return-void
.end method


# virtual methods
.method public final n_()Lgbm;
    .locals 1

    iget-object v0, p0, Lend;->a:Lgbm;

    return-object v0
.end method
