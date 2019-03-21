.class final synthetic Lfqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lnef;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lndp;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lnef;Ljava/lang/Throwable;Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfqh;->b:Lnef;

    iput-object p3, p0, Lfqh;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lfqh;->d:Lndp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfqh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfqh;->b:Lnef;

    iget-object v2, p0, Lfqh;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lfqh;->d:Lndp;

    invoke-static {v0, v1, v2, v3}, Lfqf;->a(Ljava/lang/Object;Lnef;Ljava/lang/Throwable;Lndp;)V

    return-void
.end method
