.class public Lest;
.super Lian;
.source "PG"


# instance fields
.field public a:Lfuv;

.field public b:Lfvl;

.field public c:Lfyk;

.field public d:Lcbj;

.field public e:Lkdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>([Z)V

    iput-object v0, p0, Lest;->c:Lfyk;

    return-void
.end method


# virtual methods
.method public a(Lkdb;Lfuv;Lfvl;Lcbj;)V
    .locals 0

    iput-object p1, p0, Lest;->e:Lkdb;

    iput-object p2, p0, Lest;->a:Lfuv;

    iput-object p3, p0, Lest;->b:Lfvl;

    iput-object p4, p0, Lest;->d:Lcbj;

    return-void
.end method
