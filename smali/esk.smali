.class public final Lesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lesk;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;)Lesk;
    .locals 1

    new-instance v0, Lesk;

    invoke-direct {v0, p0, p1}, Lesk;-><init>(Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lesk;->a:Loez;

    new-instance v1, Lesj;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-direct {v1}, Lesj;-><init>()V

    return-object v1
.end method
