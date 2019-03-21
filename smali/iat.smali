.class final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfdk;

.field private final synthetic b:Libm;

.field private final synthetic c:Lkdb;


# direct methods
.method constructor <init>(Lkdb;Lfdk;Libm;)V
    .locals 0

    iput-object p1, p0, Liat;->c:Lkdb;

    iput-object p2, p0, Liat;->a:Lfdk;

    iput-object p3, p0, Liat;->b:Libm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liat;->c:Lkdb;

    iget-object v1, p0, Liat;->a:Lfdk;

    iget-object v2, p0, Liat;->b:Libm;

    invoke-static {v0, v1, v2}, Lfei;->a(Lkdb;Lfdk;Lfef;)V

    return-void
.end method
