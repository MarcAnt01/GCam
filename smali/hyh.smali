.class final synthetic Lhyh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhyb;

.field private final b:Lhyw;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lhyb;Lhyw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyh;->a:Lhyb;

    iput-object p2, p0, Lhyh;->b:Lhyw;

    iput-object p3, p0, Lhyh;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lhyh;->a:Lhyb;

    iget-object v1, p0, Lhyh;->b:Lhyw;

    iget-object v2, p0, Lhyh;->c:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lhyw;->b()Lhzi;

    move-result-object v1

    invoke-virtual {v1}, Lhzi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lhyb;->v:Lffk;

    sget v3, Lmwm;->a:I

    invoke-interface {v0, v3, v1}, Lffk;->a(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
