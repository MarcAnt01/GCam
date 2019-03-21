.class public final Lems;
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

    iput-object p1, p0, Lems;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lems;
    .locals 1

    new-instance v0, Lems;

    invoke-direct {v0, p0}, Lems;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lems;->a:Loez;

    new-instance v1, Lemr;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    invoke-direct {v1, v0}, Lemr;-><init>(Lklc;)V

    return-object v1
.end method
