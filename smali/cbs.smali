.class final Lcbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    iput-object p1, p0, Lcbs;->a:Lcbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcbs;->a:Lcbr;

    iget-object v0, v0, Lcbr;->d:Lcbn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcbn;->e()V

    :cond_0
    return-void
.end method
