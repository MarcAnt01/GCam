.class final synthetic Lhrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqz;

.field private final b:Landroid/net/Uri;

.field private final c:Lipi;


# direct methods
.method constructor <init>(Lhqz;Landroid/net/Uri;Lipi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Lhqz;

    iput-object p2, p0, Lhrf;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhrf;->c:Lipi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhrf;->a:Lhqz;

    iget-object v1, p0, Lhrf;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhrf;->c:Lipi;

    iget-object v0, v0, Lhqz;->y:Lhud;

    invoke-virtual {v0, v1, v2}, Lhud;->a(Landroid/net/Uri;Lipi;)V

    return-void
.end method
