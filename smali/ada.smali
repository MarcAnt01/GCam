.class final Lada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacv;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Laco;


# direct methods
.method constructor <init>(Lacv;Laco;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lada;->a:Lacv;

    iput-object p2, p0, Lada;->c:Laco;

    iput-object p3, p0, Lada;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lada;->a:Lacv;

    iget-object v0, v0, Lacv;->a:Lacu;

    iget-object v1, p0, Lada;->c:Laco;

    iget-object v2, p0, Lada;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lacu;->a(Laco;Ljava/lang/String;)V

    return-void
.end method
