.class final Lio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lim;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lim;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio;->a:Landroid/content/Context;

    iput-object p2, p0, Lio;->c:Lim;

    iput p3, p0, Lio;->d:I

    iput-object p4, p0, Lio;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio;->a:Landroid/content/Context;

    iget-object v1, p0, Lio;->c:Lim;

    iget v2, p0, Lio;->d:I

    invoke-static {v0, v1, v2}, Lin;->a(Landroid/content/Context;Lim;I)Liq;

    move-result-object v0

    iget-object v1, v0, Liq;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v1, Lin;->c:Ljo;

    iget-object v2, p0, Lio;->b:Ljava/lang/String;

    iget-object v3, v0, Liq;->b:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Ljo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
