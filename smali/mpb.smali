.class public final Lmpb;
.super Lmoy;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Lmoy;-><init>()V

    iput-object p1, p0, Lmpb;->b:Ljava/lang/Object;

    iput p2, p0, Lmpb;->a:I

    const-string v0, "count"

    invoke-static {p2, v0}, Lmhf;->a(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmpb;->a:I

    return v0
.end method
