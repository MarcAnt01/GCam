.class public final Leur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfuv;

.field private final b:Lfvl;

.field private final c:Lcbj;

.field private final d:Lkdb;

.field private final e:Lest;


# direct methods
.method public constructor <init>(Lest;Lkdb;Lfuv;Lfvl;Lcbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leur;->e:Lest;

    iput-object p2, p0, Leur;->d:Lkdb;

    iput-object p3, p0, Leur;->a:Lfuv;

    iput-object p4, p0, Leur;->b:Lfvl;

    iput-object p5, p0, Leur;->c:Lcbj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Leur;->e:Lest;

    iget-object v1, p0, Leur;->d:Lkdb;

    iget-object v2, p0, Leur;->a:Lfuv;

    iget-object v3, p0, Leur;->b:Lfvl;

    iget-object v4, p0, Leur;->c:Lcbj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lest;->a(Lkdb;Lfuv;Lfvl;Lcbj;)V

    return-void
.end method
