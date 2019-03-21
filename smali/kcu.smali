.class public final Lkcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcr;


# instance fields
.field private final a:Lkkf;


# direct methods
.method public constructor <init>(Lkkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Lkkf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lndp;
    .locals 1

    iget-object v0, p0, Lkcu;->a:Lkkf;

    invoke-interface {v0, p1, p2}, Lkkf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
