.class public final Lcow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcla;

.field public final synthetic b:Lnef;


# direct methods
.method constructor <init>(Lcla;Lnef;)V
    .locals 0

    iput-object p1, p0, Lcow;->a:Lcla;

    iput-object p2, p0, Lcow;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcow;->b:Lnef;

    new-instance v1, Lkna;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
