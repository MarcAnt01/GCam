.class public final Lbvs;
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
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvs;->d:Loez;

    iput-object p2, p0, Lbvs;->c:Loez;

    iput-object p3, p0, Lbvs;->a:Loez;

    iput-object p4, p0, Lbvs;->b:Loez;

    iput-object p5, p0, Lbvs;->e:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lbvs;
    .locals 6

    new-instance v0, Lbvs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbvs;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lbvs;->d:Loez;

    iget-object v0, p0, Lbvs;->c:Loez;

    iget-object v1, p0, Lbvs;->a:Loez;

    iget-object v2, p0, Lbvs;->b:Loez;

    iget-object v4, p0, Lbvs;->e:Loez;

    new-instance v5, Lbvo;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxu;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklg;

    invoke-direct {v5, v3, v0, v1, v2}, Lbvo;-><init>(Loez;Lbbj;Lbxu;Lklg;)V

    return-object v5
.end method
