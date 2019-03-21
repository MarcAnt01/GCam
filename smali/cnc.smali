.class public final Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnc;->a:Loez;

    iput-object p2, p0, Lcnc;->b:Loez;

    iput-object p3, p0, Lcnc;->e:Loez;

    iput-object p4, p0, Lcnc;->d:Loez;

    iput-object p5, p0, Lcnc;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcnc;->a:Loez;

    iget-object v2, p0, Lcnc;->b:Loez;

    iget-object v3, p0, Lcnc;->e:Loez;

    iget-object v4, p0, Lcnc;->d:Loez;

    iget-object v5, p0, Lcnc;->c:Loez;

    new-instance v0, Lcnb;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgao;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklg;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhd;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhs;

    invoke-direct/range {v0 .. v5}, Lcnb;-><init>(Loez;Lgao;Lklg;Lmhd;Lhhs;)V

    return-object v0
.end method
