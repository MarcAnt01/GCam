.class final Llbo;
.super Llbi;
.source "PG"


# instance fields
.field private final synthetic a:Llbn;


# direct methods
.method constructor <init>(Llbn;)V
    .locals 0

    iput-object p1, p0, Llbo;->a:Llbn;

    invoke-direct {p0}, Llbi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    iget-object v0, p0, Llbo;->a:Llbn;

    double-to-float v1, p1

    iput v1, v0, Llbn;->b:F

    invoke-virtual {v0}, Llbn;->invalidateSelf()V

    return-void
.end method
