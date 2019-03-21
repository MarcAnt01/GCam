.class public final Leyu;
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

.field private final f:Loez;

.field private final g:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyu;->b:Loez;

    iput-object p2, p0, Leyu;->c:Loez;

    iput-object p3, p0, Leyu;->d:Loez;

    iput-object p4, p0, Leyu;->e:Loez;

    iput-object p5, p0, Leyu;->g:Loez;

    iput-object p6, p0, Leyu;->f:Loez;

    iput-object p7, p0, Leyu;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Leyu;
    .locals 8

    new-instance v0, Leyu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Leyu;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Leyu;->b:Loez;

    iget-object v2, p0, Leyu;->c:Loez;

    iget-object v3, p0, Leyu;->d:Loez;

    iget-object v4, p0, Leyu;->e:Loez;

    iget-object v5, p0, Leyu;->g:Loez;

    iget-object v6, p0, Leyu;->f:Loez;

    iget-object v7, p0, Leyu;->a:Loez;

    new-instance v0, Lihk;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liur;

    invoke-direct/range {v0 .. v7}, Lihk;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Liur;)V

    return-object v0
.end method
