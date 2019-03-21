.class public final synthetic Lifu;
.super Ljava/lang/Object;

# interfaces
.implements Lgnb;


# instance fields
.field private final a:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifu;->a:Ligc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lifu;->a:Ligc;

    invoke-interface {v0}, Ligc;->b()V

    return-void
.end method
