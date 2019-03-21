.class final Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field private final synthetic a:Ledc;


# direct methods
.method constructor <init>(Ledc;)V
    .locals 0

    iput-object p1, p0, Ledh;->a:Ledc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 2

    sget-object v0, Ledc;->c:Ljava/lang/String;

    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lebg;

    iget-object v1, p0, Ledh;->a:Ledc;

    invoke-direct {v0, v1}, Lebg;-><init>(Ledl;)V

    return-object v0
.end method
