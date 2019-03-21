.class final Lbc;
.super Lbr;
.source "PG"


# instance fields
.field private final synthetic a:Lbs;


# direct methods
.method constructor <init>(Lbs;)V
    .locals 0

    iput-object p1, p0, Lbc;->a:Lbs;

    invoke-direct {p0}, Lbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbc;->a:Lbs;

    iget v0, v0, Lbs;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbc;->a:Lbs;

    iput p1, v0, Lbs;->a:F

    return-void
.end method
