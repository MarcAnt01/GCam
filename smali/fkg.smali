.class public final Lfkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkg;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lfkg;
    .locals 1

    new-instance v0, Lfkg;

    invoke-direct {v0, p0}, Lfkg;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfkg;->a:Loez;

    new-instance v1, Lfkt;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    invoke-direct {v1, v0}, Lfkt;-><init>(Lchm;)V

    return-object v1
.end method
