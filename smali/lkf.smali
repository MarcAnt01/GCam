.class public abstract Llkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Llgp;


# direct methods
.method protected constructor <init>(ILlgp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llkf;->a:I

    iput-object p2, p0, Llkf;->c:Llgp;

    const/4 v0, 0x2

    iput v0, p0, Llkf;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/nio/ByteBuffer;)V
.end method
