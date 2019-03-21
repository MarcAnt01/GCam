.class final Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Libv;

.field private final synthetic b:Lffq;


# direct methods
.method constructor <init>(Libv;Lffq;)V
    .locals 0

    iput-object p1, p0, Libz;->a:Libv;

    iput-object p2, p0, Libz;->b:Lffq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Libz;->a:Libv;

    iget-object v1, p0, Libz;->b:Lffq;

    invoke-static {v0}, Libv;->a(Libv;)Lffa;

    move-result-object v2

    invoke-virtual {v2}, Lffa;->c()Lffo;

    iget-object v1, v1, Lffq;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-virtual {v0, v1}, Libv;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
