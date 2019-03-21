.class public final Lmbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhh;


# instance fields
.field private final a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbo;->a:Lmkz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmbo;->a:Lmkz;

    check-cast p1, Lmbg;

    invoke-static {v0, p1}, Lmaf;->a(Lmkz;Lmbg;)Z

    move-result v0

    return v0
.end method
