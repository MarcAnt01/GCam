.class final Laay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laaw;

.field private final synthetic b:[B


# direct methods
.method constructor <init>(Laaw;[B)V
    .locals 0

    iput-object p1, p0, Laay;->a:Laaw;

    iput-object p2, p0, Laay;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laay;->a:Laaw;

    iget-object v0, v0, Laaw;->b:Ladb;

    iget-object v1, p0, Laay;->b:[B

    invoke-interface {v0, v1}, Ladb;->a([B)V

    return-void
.end method
