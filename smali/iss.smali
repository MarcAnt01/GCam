.class public final Liss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liss;->b:Loez;

    iput-object p2, p0, Liss;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Liss;
    .locals 1

    new-instance v0, Liss;

    invoke-direct {v0, p0, p1}, Liss;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liss;->b:Loez;

    iget-object v1, p0, Liss;->a:Loez;

    new-instance v2, Lisr;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    invoke-direct {v2, v0, v1}, Lisr;-><init>(Likd;Loez;)V

    return-object v2
.end method
