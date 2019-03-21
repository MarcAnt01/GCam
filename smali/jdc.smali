.class final synthetic Ljdc;
.super Ljava/lang/Object;

# interfaces
.implements Lmih;


# instance fields
.field private final a:Ljcv;


# direct methods
.method constructor <init>(Ljcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->a:Ljcv;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ljdc;->a:Ljcv;

    iget-object v2, v1, Ljcv;->a:Lkvw;

    sget-object v3, Lkvw;->c:Lkvw;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Ljcv;->i:Lhwq;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v1, v2}, Lhwq;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
