.class public final Lehm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehm;->d:Loez;

    iput-object p2, p0, Lehm;->b:Loez;

    iput-object p3, p0, Lehm;->c:Loez;

    iput-object p4, p0, Lehm;->a:Loez;

    sget v0, Lcom/FixBSG;->sNS:I

    iput v0, p0, Lehm;->e:I

    sget v0, Lcom/FixBSG;->sNSFix:I

    iput v0, p0, Lehm;->f:I

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lehm;
    .locals 1

    new-instance v0, Lehm;

    invoke-direct {v0, p0, p1, p2, p3}, Lehm;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lehm;->d:Loez;

    iget-object v2, p0, Lehm;->b:Loez;

    iget-object v3, p0, Lehm;->c:Loez;

    iget-object v4, p0, Lehm;->a:Loez;

    new-instance v0, Lehl;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrc;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leib;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclq;

    iget v5, p0, Lehm;->e:I

    iget v6, p0, Lehm;->f:I

    invoke-direct/range {v0 .. v6}, Lehl;-><init>(Lgrc;Lklc;Leib;Lclq;II)V

    return-object v0
.end method
