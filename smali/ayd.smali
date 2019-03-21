.class final Layd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final synthetic a:Layc;


# direct methods
.method constructor <init>(Layc;)V
    .locals 0

    iput-object p1, p0, Layd;->a:Layc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layd;->a:Layc;

    iget-boolean v1, v0, Layc;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Layc;->b:Lixm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Layc;->d:J

    sget-object v1, Layc;->a:Ljava/lang/String;

    iget-object v0, p0, Layd;->a:Layc;

    iget-wide v2, v0, Layc;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "evScrollingState update"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Layd;->a:Layc;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Layc;->c:Z

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
