.class public final Lipp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final synthetic e:Ldbj;


# direct methods
.method public constructor <init>(Ldbj;Ldbl;)V
    .locals 10

    iput-object p1, p0, Lipp;->e:Ldbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Ldbl;->a:Lips;

    new-instance v1, Lipt;

    invoke-direct {v1, v0}, Lipt;-><init>(Lips;)V

    invoke-static {v1}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lipp;->b:Loez;

    iget-object v0, p2, Ldbl;->a:Lips;

    new-instance v1, Lipv;

    invoke-direct {v1, v0}, Lipv;-><init>(Lips;)V

    invoke-static {v1}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lipp;->d:Loez;

    iget-object v0, p2, Ldbl;->a:Lips;

    new-instance v1, Lipu;

    invoke-direct {v1, v0}, Lipu;-><init>(Lips;)V

    invoke-static {v1}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lipp;->c:Loez;

    iget-object v0, p0, Lipp;->e:Ldbj;

    iget-object v6, v0, Ldbj;->f:Ldbh;

    iget-object v1, v6, Ldbh;->C:Lctw;

    iget-object v2, v6, Ldbh;->aM:Ldbc;

    iget-object v2, v2, Ldbc;->bB:Lbwp;

    iget-object v3, p0, Lipp;->b:Loez;

    iget-object v4, v0, Ldbj;->c:Liqx;

    iget-object v5, v0, Ldbj;->e:Liqz;

    iget-object v6, v6, Ldbh;->ar:Loez;

    sget-object v7, Liaw;->a:Liaw;

    iget-object v8, p0, Lipp;->d:Loez;

    iget-object v9, p0, Lipp;->c:Loez;

    new-instance v0, Lipz;

    invoke-direct/range {v0 .. v9}, Lipz;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    invoke-static {v0}, Loem;->a(Loez;)Loez;

    move-result-object v0

    iput-object v0, p0, Lipp;->a:Loez;

    return-void
.end method
