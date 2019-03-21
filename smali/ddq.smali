.class final Lddq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lddl;


# direct methods
.method constructor <init>(Lddl;)V
    .locals 0

    iput-object p1, p0, Lddq;->a:Lddl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lddq;->a:Lddl;

    invoke-virtual {v0}, Lddl;->dismiss()V

    return-void
.end method
