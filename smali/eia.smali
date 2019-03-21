.class public final Leia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->b:Loez;

    iput-object p2, p0, Leia;->c:Loez;

    iput-object p3, p0, Leia;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Leia;
    .locals 1

    new-instance v0, Leia;

    invoke-direct {v0, p0, p1, p2}, Leia;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Leia;->b:Loez;

    iget-object v2, p0, Leia;->c:Loez;

    iget-object v0, p0, Leia;->a:Loez;

    new-instance v3, Lehz;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-direct {v3, v1, v2, v0}, Lehz;-><init>(Loez;Loez;Lmhd;)V

    return-object v3
.end method
