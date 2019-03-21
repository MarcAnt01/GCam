.class public final Leoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liif;


# instance fields
.field public final a:Loez;

.field public final synthetic b:Ldbc;

.field private final c:Lhzs;

.field private final d:Lcyv;

.field private final e:Lcyw;

.field private final f:Loez;

.field private final g:Loez;


# direct methods
.method public constructor <init>(Ldbc;Lcyu;)V
    .locals 4

    iput-object p1, p0, Leoi;->b:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcyw;->a(Lcyu;)Lcyw;

    move-result-object v0

    iput-object v0, p0, Leoi;->e:Lcyw;

    iget-object v0, p0, Leoi;->b:Ldbc;

    iget-object v1, v0, Ldbc;->aq:Lcun;

    iget-object v0, v0, Ldbc;->aD:Loez;

    sget-object v2, Liaf;->a:Liaf;

    invoke-static {v1, v0, v2}, Liac;->a(Loez;Loez;Loez;)Liac;

    move-result-object v0

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Leoi;->g:Loez;

    iget-object v0, p0, Leoi;->e:Lcyw;

    iget-object v1, p0, Leoi;->g:Loez;

    invoke-static {v0, v1}, Liae;->a(Loez;Loez;)Liae;

    move-result-object v0

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Leoi;->f:Loez;

    invoke-static {p2}, Lcyv;->a(Lcyu;)Lcyv;

    move-result-object v0

    iput-object v0, p0, Leoi;->d:Lcyv;

    iget-object v0, p0, Leoi;->f:Loez;

    iget-object v1, p0, Leoi;->b:Ldbc;

    iget-object v2, v1, Ldbc;->cJ:Loez;

    iget-object v1, v1, Ldbc;->bC:Loez;

    iget-object v3, p0, Leoi;->d:Lcyv;

    invoke-static {v0, v2, v1, v3}, Lhzs;->a(Loez;Loez;Loez;Loez;)Lhzs;

    move-result-object v0

    iput-object v0, p0, Leoi;->c:Lhzs;

    iget-object v0, p0, Leoi;->c:Lhzs;

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Leoi;->a:Loez;

    return-void
.end method


# virtual methods
.method public final a(Liie;)V
    .locals 1

    iget-object v0, p0, Leoi;->b:Ldbc;

    iget-object v0, v0, Ldbc;->aZ:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceq;

    iput-object v0, p1, Liie;->b:Lceq;

    return-void
.end method
