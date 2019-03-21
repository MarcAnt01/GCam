.class public final Lfut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lken;

.field public final b:Lken;

.field public final c:Lken;

.field public final d:Lken;

.field public final e:Lken;

.field public final f:Lken;

.field public final g:Ledm;

.field public final h:Lken;

.field public final i:Lken;


# direct methods
.method public constructor <init>(Lgnv;Lken;Lken;Lken;Lken;Lken;Lken;Lken;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgnv;->a:Lkfd;

    invoke-static {v0}, Lkeo;->a(Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lfut;->i:Lken;

    iget-object v0, p1, Lgnv;->e:Lkdz;

    iput-object v0, p0, Lfut;->d:Lken;

    iput-object p2, p0, Lfut;->c:Lken;

    iput-object p3, p0, Lfut;->a:Lken;

    iput-object p4, p0, Lfut;->b:Lken;

    iput-object p5, p0, Lfut;->e:Lken;

    iput-object p6, p0, Lfut;->f:Lken;

    iput-object p7, p0, Lfut;->h:Lken;

    new-instance v0, Ledm;

    invoke-direct {v0, p8}, Ledm;-><init>(Lken;)V

    iput-object v0, p0, Lfut;->g:Ledm;

    return-void
.end method
