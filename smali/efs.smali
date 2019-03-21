.class public final Lefs;
.super Lgcf;
.source "PG"


# instance fields
.field private final synthetic a:Lnef;


# direct methods
.method public constructor <init>(Lnef;)V
    .locals 0

    iput-object p1, p0, Lefs;->a:Lnef;

    invoke-direct {p0}, Lgcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 2

    iget-object v0, p0, Lefs;->a:Lnef;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
