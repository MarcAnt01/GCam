.class public final Lmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhh;


# instance fields
.field private final a:Lmdn;


# direct methods
.method public constructor <init>(Lmdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Lmdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmba;->a:Lmdn;

    check-cast p1, Lmdn;

    invoke-static {v0, p1}, Lmaf;->a(Lmdn;Lmdn;)Z

    move-result v0

    return v0
.end method
