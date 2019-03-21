.class public final Lgck;
.super Lgcf;
.source "PG"


# instance fields
.field private final synthetic a:Lkkt;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    iput-object p1, p0, Lgck;->a:Lkkt;

    invoke-direct {p0}, Lgcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbd;)V
    .locals 1

    invoke-super {p0, p1}, Lgcf;->a(Lgbd;)V

    iget-object v0, p0, Lgck;->a:Lkkt;

    invoke-interface {v0, p1}, Lkkt;->a(Ljava/lang/Object;)V

    return-void
.end method
