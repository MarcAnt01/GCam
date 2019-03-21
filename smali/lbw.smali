.class final Llbw;
.super Llbi;
.source "PG"


# instance fields
.field private final synthetic a:Llbu;


# direct methods
.method constructor <init>(Llbu;)V
    .locals 0

    iput-object p1, p0, Llbw;->a:Llbu;

    invoke-direct {p0}, Llbi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    iget-object v0, p0, Llbw;->a:Llbu;

    double-to-float v1, p1

    float-to-double v2, v1

    iput-wide v2, v0, Llbu;->b:D

    invoke-virtual {v0}, Llbu;->invalidateSelf()V

    return-void
.end method
