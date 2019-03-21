.class final synthetic Lhri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqz;

.field private final b:Landroid/net/Uri;

.field private final c:Lipi;

.field private final d:Z


# direct methods
.method constructor <init>(Lhqz;Landroid/net/Uri;Lipi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhri;->a:Lhqz;

    iput-object p2, p0, Lhri;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhri;->c:Lipi;

    iput-boolean p4, p0, Lhri;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhri;->a:Lhqz;

    iget-object v1, p0, Lhri;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhri;->c:Lipi;

    iget-boolean v3, p0, Lhri;->d:Z

    iget-object v4, v0, Lhqz;->y:Lhud;

    invoke-virtual {v4, v1, v2, v3}, Lhud;->a(Landroid/net/Uri;Lipi;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhqz;->p:Lndp;

    return-void
.end method
