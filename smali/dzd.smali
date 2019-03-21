.class final synthetic Ldzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzc;

.field private final b:Z


# direct methods
.method constructor <init>(Ldzc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzd;->a:Ldzc;

    iput-boolean p2, p0, Ldzd;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldzd;->a:Ldzc;

    iget-boolean v1, p0, Ldzd;->b:Z

    iget-object v2, v0, Ldzc;->j:Leyp;

    invoke-interface {v2}, Leyp;->q()V

    invoke-virtual {v0, v1}, Ldzc;->b(Z)V

    return-void
.end method
