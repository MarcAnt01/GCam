.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ligo;

.field public final c:Lhrt;

.field public final d:Lbth;

.field public final e:Landroid/content/Context;

.field public final f:Lbgn;

.field public final g:Lict;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbbi;

.field public final j:Z

.field public final k:Lkdb;

.field public final l:Lbvz;

.field public final m:Lcie;

.field public final n:Lhtq;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lhrw;

.field public final q:Lhud;

.field public final r:Lico;

.field public final s:Lirv;

.field public final t:Lffk;

.field private final u:Lbbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbThumbUiWi"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lbbi;Lfdk;Lbbj;Lirv;Lhrt;Lhud;Lhtq;Lbth;Lcie;Lico;Lffk;Lbvz;Ligo;Lbgn;Lict;Ljava/util/concurrent/Executor;Lkdb;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfm;->e:Landroid/content/Context;

    iput-object p2, p0, Lhfm;->o:Landroid/content/res/Resources;

    iput-object p3, p0, Lhfm;->i:Lbbi;

    iput-object p5, p0, Lhfm;->u:Lbbj;

    iput-object p6, p0, Lhfm;->s:Lirv;

    iput-object p7, p0, Lhfm;->c:Lhrt;

    iput-object p8, p0, Lhfm;->q:Lhud;

    iput-object p9, p0, Lhfm;->n:Lhtq;

    iput-object p10, p0, Lhfm;->d:Lbth;

    iput-object p11, p0, Lhfm;->m:Lcie;

    iput-object p12, p0, Lhfm;->r:Lico;

    iput-object p13, p0, Lhfm;->t:Lffk;

    move-object/from16 v0, p14

    iput-object v0, p0, Lhfm;->l:Lbvz;

    move-object/from16 v0, p15

    iput-object v0, p0, Lhfm;->b:Ligo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lhfm;->f:Lbgn;

    move-object/from16 v0, p17

    iput-object v0, p0, Lhfm;->g:Lict;

    move-object/from16 v0, p18

    iput-object v0, p0, Lhfm;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p19

    iput-object v0, p0, Lhfm;->k:Lkdb;

    move/from16 v0, p20

    iput-boolean v0, p0, Lhfm;->j:Z

    new-instance v1, Lhje;

    invoke-direct {v1, p0}, Lhje;-><init>(Lhfm;)V

    iput-object v1, p0, Lhfm;->p:Lhrw;

    new-instance v1, Lhfu;

    invoke-direct {v1, p0}, Lhfu;-><init>(Lhfm;)V

    invoke-virtual {p4, v1}, Lfdk;->a(Lfef;)Lfef;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhfm;->q:Lhud;

    iget-object v1, p0, Lhfm;->p:Lhrw;

    invoke-virtual {v0, v1}, Lhud;->a(Lhrw;)V

    iget-object v0, p0, Lhfm;->u:Lbbj;

    invoke-interface {v0}, Lbbj;->b()Lkcc;

    move-result-object v0

    new-instance v1, Lhfn;

    invoke-direct {v1, p0}, Lhfn;-><init>(Lhfm;)V

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lhfm;->f:Lbgn;

    new-instance v1, Lhft;

    invoke-direct {v1, p0}, Lhft;-><init>(Lhfm;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgd;)V

    iget-object v0, p0, Lhfm;->f:Lbgn;

    new-instance v1, Lhiv;

    invoke-direct {v1, p0}, Lhiv;-><init>(Lhfm;)V

    invoke-interface {v0, v1}, Lbgn;->a(Lkjy;)V

    iget-object v0, p0, Lhfm;->b:Ligo;

    invoke-interface {v0}, Ligo;->a()V

    iget-object v0, p0, Lhfm;->u:Lbbj;

    invoke-interface {v0}, Lbbj;->b()Lkcc;

    move-result-object v0

    iget-object v1, p0, Lhfm;->b:Ligo;

    new-instance v2, Lhip;

    invoke-direct {v2, p0}, Lhip;-><init>(Lhfm;)V

    invoke-interface {v1, v2}, Ligo;->a(Ligp;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
