.class public final Lhch;
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

    iput-object p1, p0, Lhch;->c:Loez;

    iput-object p2, p0, Lhch;->e:Loez;

    iput-object p3, p0, Lhch;->a:Loez;

    iput-object p4, p0, Lhch;->d:Loez;

    iput-object p5, p0, Lhch;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lhch;->c:Loez;

    iget-object v2, p0, Lhch;->e:Loez;

    iget-object v3, p0, Lhch;->a:Loez;

    iget-object v4, p0, Lhch;->d:Loez;

    iget-object v5, p0, Lhch;->b:Loez;

    new-instance v0, Lhcf;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchi;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxu;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfh;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcz;

    invoke-direct/range {v0 .. v5}, Lhcf;-><init>(Lchi;Loez;Lbxu;Lkfh;Lkcz;)V

    return-object v0
.end method
