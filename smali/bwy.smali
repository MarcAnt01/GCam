.class public final Lbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklc;


# instance fields
.field private final synthetic a:Lklb;


# direct methods
.method public constructor <init>(Lklb;)V
    .locals 0

    iput-object p1, p0, Lbwy;->a:Lklb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lklb;
    .locals 1

    iget-object v0, p0, Lbwy;->a:Lklb;

    invoke-interface {v0, p1}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    return-object v0
.end method
