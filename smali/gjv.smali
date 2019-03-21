.class public final Lgjv;
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

    iput-object p1, p0, Lgjv;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lgjv;
    .locals 1

    new-instance v0, Lgjv;

    invoke-direct {v0, p0}, Lgjv;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgjv;->a:Loez;

    new-instance v1, Lgjs;

    invoke-direct {v1, v0}, Lgjs;-><init>(Loez;)V

    return-object v1
.end method
