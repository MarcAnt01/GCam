.class public final Lawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawg;->b:Loez;

    iput-object p2, p0, Lawg;->c:Loez;

    iput-object p3, p0, Lawg;->a:Loez;

    iput-object p4, p0, Lawg;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lawg;->b:Loez;

    iget-object v2, p0, Lawg;->c:Loez;

    iget-object v3, p0, Lawg;->a:Loez;

    iget-object v5, p0, Lawg;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxg;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxu;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyk;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrj;

    new-instance v3, Lcxy;

    invoke-direct {v3}, Lcxy;-><init>()V

    new-instance v0, Lcky;

    invoke-direct/range {v0 .. v5}, Lcky;-><init>(Lkxg;Lcxu;Lcxz;Lkvg;Lgrj;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    return-object v0
.end method
